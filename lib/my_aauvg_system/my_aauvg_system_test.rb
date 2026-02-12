class MyAauvgSystem::MyAauvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvgSystem::MyAauvgSystem
  end

end
