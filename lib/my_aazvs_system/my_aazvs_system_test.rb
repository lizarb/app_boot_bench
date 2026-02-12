class MyAazvsSystem::MyAazvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvsSystem::MyAazvsSystem
  end

end
