class MyAasstSystem::MyAasstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasstSystem::MyAasstSystem
  end

end
