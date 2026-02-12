class MyAbromSystem::MyAbromSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbromSystem::MyAbromSystem
  end

end
