class MyAakqdSystem::MyAakqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqdSystem::MyAakqdSystem
  end

end
