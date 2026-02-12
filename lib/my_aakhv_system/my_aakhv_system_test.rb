class MyAakhvSystem::MyAakhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhvSystem::MyAakhvSystem
  end

end
