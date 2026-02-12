class MyAcufnSystem::MyAcufnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufnSystem::MyAcufnSystem
  end

end
