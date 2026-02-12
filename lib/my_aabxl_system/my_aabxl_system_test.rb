class MyAabxlSystem::MyAabxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxlSystem::MyAabxlSystem
  end

end
