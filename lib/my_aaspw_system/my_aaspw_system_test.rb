class MyAaspwSystem::MyAaspwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspwSystem::MyAaspwSystem
  end

end
