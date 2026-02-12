class MyAakuqSystem::MyAakuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuqSystem::MyAakuqSystem
  end

end
