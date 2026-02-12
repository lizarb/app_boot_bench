class MyAalseSystem::MyAalseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalseSystem::MyAalseSystem
  end

end
