class MyAaltqSystem::MyAaltqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltqSystem::MyAaltqSystem
  end

end
