class MyAavhtSystem::MyAavhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhtSystem::MyAavhtSystem
  end

end
