class MyAabcrSystem::MyAabcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcrSystem::MyAabcrSystem
  end

end
