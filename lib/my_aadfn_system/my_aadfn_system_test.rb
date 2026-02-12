class MyAadfnSystem::MyAadfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfnSystem::MyAadfnSystem
  end

end
