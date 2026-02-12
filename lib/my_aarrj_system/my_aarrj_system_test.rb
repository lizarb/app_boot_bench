class MyAarrjSystem::MyAarrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrjSystem::MyAarrjSystem
  end

end
