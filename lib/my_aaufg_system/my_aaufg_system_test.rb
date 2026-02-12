class MyAaufgSystem::MyAaufgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufgSystem::MyAaufgSystem
  end

end
