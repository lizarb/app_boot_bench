class MyAarraSystem::MyAarraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarraSystem::MyAarraSystem
  end

end
