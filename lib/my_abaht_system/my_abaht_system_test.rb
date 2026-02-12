class MyAbahtSystem::MyAbahtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahtSystem::MyAbahtSystem
  end

end
