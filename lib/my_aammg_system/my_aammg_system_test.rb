class MyAammgSystem::MyAammgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammgSystem::MyAammgSystem
  end

end
