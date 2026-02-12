class MyAalfqSystem::MyAalfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfqSystem::MyAalfqSystem
  end

end
