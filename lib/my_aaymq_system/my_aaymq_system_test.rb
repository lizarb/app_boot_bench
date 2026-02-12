class MyAaymqSystem::MyAaymqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymqSystem::MyAaymqSystem
  end

end
