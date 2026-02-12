class MyAbclwSystem::MyAbclwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclwSystem::MyAbclwSystem
  end

end
