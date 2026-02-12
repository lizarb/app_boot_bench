class MyAcovmSystem::MyAcovmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovmSystem::MyAcovmSystem
  end

end
