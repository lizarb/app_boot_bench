class MyAbyfwSystem::MyAbyfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfwSystem::MyAbyfwSystem
  end

end
