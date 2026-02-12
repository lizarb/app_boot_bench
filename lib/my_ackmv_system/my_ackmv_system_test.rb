class MyAckmvSystem::MyAckmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmvSystem::MyAckmvSystem
  end

end
