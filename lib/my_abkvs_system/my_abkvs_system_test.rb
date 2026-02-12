class MyAbkvsSystem::MyAbkvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvsSystem::MyAbkvsSystem
  end

end
