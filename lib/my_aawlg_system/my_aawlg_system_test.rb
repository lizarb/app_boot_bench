class MyAawlgSystem::MyAawlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlgSystem::MyAawlgSystem
  end

end
