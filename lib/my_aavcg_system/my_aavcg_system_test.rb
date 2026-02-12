class MyAavcgSystem::MyAavcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcgSystem::MyAavcgSystem
  end

end
