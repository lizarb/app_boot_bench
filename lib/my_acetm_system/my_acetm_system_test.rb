class MyAcetmSystem::MyAcetmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetmSystem::MyAcetmSystem
  end

end
