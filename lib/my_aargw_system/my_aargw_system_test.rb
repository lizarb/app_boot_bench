class MyAargwSystem::MyAargwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargwSystem::MyAargwSystem
  end

end
