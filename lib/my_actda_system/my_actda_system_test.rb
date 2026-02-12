class MyActdaSystem::MyActdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdaSystem::MyActdaSystem
  end

end
