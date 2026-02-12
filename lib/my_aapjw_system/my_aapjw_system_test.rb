class MyAapjwSystem::MyAapjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjwSystem::MyAapjwSystem
  end

end
