class MyAbufbSystem::MyAbufbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufbSystem::MyAbufbSystem
  end

end
