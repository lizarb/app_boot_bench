class MyAaivqSystem::MyAaivqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivqSystem::MyAaivqSystem
  end

end
