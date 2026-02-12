class MyAakrwSystem::MyAakrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrwSystem::MyAakrwSystem
  end

end
