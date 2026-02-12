class MyAaicrSystem::MyAaicrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicrSystem::MyAaicrSystem
  end

end
