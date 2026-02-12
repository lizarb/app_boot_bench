class MyAaghtSystem::MyAaghtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghtSystem::MyAaghtSystem
  end

end
