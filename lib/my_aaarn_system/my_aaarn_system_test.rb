class MyAaarnSystem::MyAaarnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarnSystem::MyAaarnSystem
  end

end
