class MyAaiatSystem::MyAaiatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiatSystem::MyAaiatSystem
  end

end
