class MyAapnwSystem::MyAapnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnwSystem::MyAapnwSystem
  end

end
