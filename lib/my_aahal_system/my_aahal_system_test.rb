class MyAahalSystem::MyAahalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahalSystem::MyAahalSystem
  end

end
