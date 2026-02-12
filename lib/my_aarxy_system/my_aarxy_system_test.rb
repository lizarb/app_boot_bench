class MyAarxySystem::MyAarxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxySystem::MyAarxySystem
  end

end
