class MyAawssSystem::MyAawssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawssSystem::MyAawssSystem
  end

end
