class MyAarabSystem::MyAarabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarabSystem::MyAarabSystem
  end

end
