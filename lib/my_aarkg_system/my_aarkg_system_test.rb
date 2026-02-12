class MyAarkgSystem::MyAarkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkgSystem::MyAarkgSystem
  end

end
