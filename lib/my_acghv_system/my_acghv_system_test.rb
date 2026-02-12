class MyAcghvSystem::MyAcghvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghvSystem::MyAcghvSystem
  end

end
