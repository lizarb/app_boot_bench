class MyAboxvSystem::MyAboxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxvSystem::MyAboxvSystem
  end

end
