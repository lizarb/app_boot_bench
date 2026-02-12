class MyAbnoiSystem::MyAbnoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnoiSystem::MyAbnoiSystem
  end

end
