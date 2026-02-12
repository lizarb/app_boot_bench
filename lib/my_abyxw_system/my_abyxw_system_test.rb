class MyAbyxwSystem::MyAbyxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxwSystem::MyAbyxwSystem
  end

end
