class MyAbwpmSystem::MyAbwpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpmSystem::MyAbwpmSystem
  end

end
