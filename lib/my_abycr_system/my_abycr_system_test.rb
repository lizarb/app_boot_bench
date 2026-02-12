class MyAbycrSystem::MyAbycrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycrSystem::MyAbycrSystem
  end

end
