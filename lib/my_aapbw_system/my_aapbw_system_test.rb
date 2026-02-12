class MyAapbwSystem::MyAapbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbwSystem::MyAapbwSystem
  end

end
