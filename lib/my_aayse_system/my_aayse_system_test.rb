class MyAayseSystem::MyAayseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayseSystem::MyAayseSystem
  end

end
