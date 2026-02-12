class MyAasvcSystem::MyAasvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvcSystem::MyAasvcSystem
  end

end
