class MyAadcaSystem::MyAadcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcaSystem::MyAadcaSystem
  end

end
