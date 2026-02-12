class MyAaqcrSystem::MyAaqcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcrSystem::MyAaqcrSystem
  end

end
