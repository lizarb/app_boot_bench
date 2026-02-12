class MyAakmgSystem::MyAakmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmgSystem::MyAakmgSystem
  end

end
