class MyAbizrSystem::MyAbizrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizrSystem::MyAbizrSystem
  end

end
