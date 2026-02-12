class MyAcsvrSystem::MyAcsvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvrSystem::MyAcsvrSystem
  end

end
