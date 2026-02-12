class MyAaavqSystem::MyAaavqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavqSystem::MyAaavqSystem
  end

end
