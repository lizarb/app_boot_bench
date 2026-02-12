class MyAamnwSystem::MyAamnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnwSystem::MyAamnwSystem
  end

end
