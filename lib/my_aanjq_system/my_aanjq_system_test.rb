class MyAanjqSystem::MyAanjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjqSystem::MyAanjqSystem
  end

end
