class MyAahxlSystem::MyAahxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxlSystem::MyAahxlSystem
  end

end
