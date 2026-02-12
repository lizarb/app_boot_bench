class MyAapmgSystem::MyAapmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmgSystem::MyAapmgSystem
  end

end
