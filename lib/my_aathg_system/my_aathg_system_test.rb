class MyAathgSystem::MyAathgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathgSystem::MyAathgSystem
  end

end
