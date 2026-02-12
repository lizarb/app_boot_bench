class MyAchscSystem::MyAchscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchscSystem::MyAchscSystem
  end

end
