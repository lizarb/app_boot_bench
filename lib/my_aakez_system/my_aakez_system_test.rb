class MyAakezSystem::MyAakezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakezSystem::MyAakezSystem
  end

end
