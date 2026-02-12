class MyAalxlSystem::MyAalxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxlSystem::MyAalxlSystem
  end

end
