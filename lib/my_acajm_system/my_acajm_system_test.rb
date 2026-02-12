class MyAcajmSystem::MyAcajmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajmSystem::MyAcajmSystem
  end

end
