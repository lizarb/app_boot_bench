class MyAaadeSystem::MyAaadeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadeSystem::MyAaadeSystem
  end

end
