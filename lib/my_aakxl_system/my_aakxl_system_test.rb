class MyAakxlSystem::MyAakxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxlSystem::MyAakxlSystem
  end

end
