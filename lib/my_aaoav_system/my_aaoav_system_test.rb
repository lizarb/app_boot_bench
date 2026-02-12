class MyAaoavSystem::MyAaoavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoavSystem::MyAaoavSystem
  end

end
