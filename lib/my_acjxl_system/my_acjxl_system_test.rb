class MyAcjxlSystem::MyAcjxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxlSystem::MyAcjxlSystem
  end

end
