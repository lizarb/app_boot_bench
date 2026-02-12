class MyAbirqSystem::MyAbirqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirqSystem::MyAbirqSystem
  end

end
