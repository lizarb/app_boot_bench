class MyAadooSystem::MyAadooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadooSystem::MyAadooSystem
  end

end
