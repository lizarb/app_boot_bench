class MyAarwoSystem::MyAarwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwoSystem::MyAarwoSystem
  end

end
