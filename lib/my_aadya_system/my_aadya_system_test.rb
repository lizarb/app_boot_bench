class MyAadyaSystem::MyAadyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyaSystem::MyAadyaSystem
  end

end
