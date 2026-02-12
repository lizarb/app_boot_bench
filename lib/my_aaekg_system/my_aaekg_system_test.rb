class MyAaekgSystem::MyAaekgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekgSystem::MyAaekgSystem
  end

end
