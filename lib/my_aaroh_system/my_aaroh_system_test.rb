class MyAarohSystem::MyAarohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarohSystem::MyAarohSystem
  end

end
