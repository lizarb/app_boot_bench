class MyAakzwSystem::MyAakzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzwSystem::MyAakzwSystem
  end

end
