class MyAayfgSystem::MyAayfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfgSystem::MyAayfgSystem
  end

end
