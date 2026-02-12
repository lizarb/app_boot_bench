class MyAcrafSystem::MyAcrafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrafSystem::MyAcrafSystem
  end

end
