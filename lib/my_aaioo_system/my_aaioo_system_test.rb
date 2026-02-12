class MyAaiooSystem::MyAaiooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiooSystem::MyAaiooSystem
  end

end
