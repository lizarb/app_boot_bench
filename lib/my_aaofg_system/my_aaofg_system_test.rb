class MyAaofgSystem::MyAaofgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofgSystem::MyAaofgSystem
  end

end
