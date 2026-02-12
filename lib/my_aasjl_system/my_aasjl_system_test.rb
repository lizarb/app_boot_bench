class MyAasjlSystem::MyAasjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjlSystem::MyAasjlSystem
  end

end
