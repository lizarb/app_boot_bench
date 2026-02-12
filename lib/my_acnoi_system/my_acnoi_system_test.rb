class MyAcnoiSystem::MyAcnoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnoiSystem::MyAcnoiSystem
  end

end
