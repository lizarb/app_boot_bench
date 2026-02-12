class MyAaztqSystem::MyAaztqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztqSystem::MyAaztqSystem
  end

end
