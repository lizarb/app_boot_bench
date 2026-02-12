class MyAaefvSystem::MyAaefvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefvSystem::MyAaefvSystem
  end

end
