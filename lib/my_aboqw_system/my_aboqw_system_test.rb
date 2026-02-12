class MyAboqwSystem::MyAboqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqwSystem::MyAboqwSystem
  end

end
