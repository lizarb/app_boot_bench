class MyAaufvSystem::MyAaufvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufvSystem::MyAaufvSystem
  end

end
