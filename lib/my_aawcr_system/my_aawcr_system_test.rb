class MyAawcrSystem::MyAawcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcrSystem::MyAawcrSystem
  end

end
