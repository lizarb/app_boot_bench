class MyAaiwqSystem::MyAaiwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwqSystem::MyAaiwqSystem
  end

end
