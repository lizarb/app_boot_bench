class MyAaqdgSystem::MyAaqdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdgSystem::MyAaqdgSystem
  end

end
