class MyAaufhSystem::MyAaufhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufhSystem::MyAaufhSystem
  end

end
