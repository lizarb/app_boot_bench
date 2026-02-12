class MyAauzlSystem::MyAauzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzlSystem::MyAauzlSystem
  end

end
