class MyAaymxSystem::MyAaymxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymxSystem::MyAaymxSystem
  end

end
