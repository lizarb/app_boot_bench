class MyAaromSystem::MyAaromSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaromSystem::MyAaromSystem
  end

end
