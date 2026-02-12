class MyAajecSystem::MyAajecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajecSystem::MyAajecSystem
  end

end
