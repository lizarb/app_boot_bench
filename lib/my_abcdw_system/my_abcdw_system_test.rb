class MyAbcdwSystem::MyAbcdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdwSystem::MyAbcdwSystem
  end

end
