class MyAaufpSystem::MyAaufpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufpSystem::MyAaufpSystem
  end

end
