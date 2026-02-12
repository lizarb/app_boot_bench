class MyAasuqSystem::MyAasuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuqSystem::MyAasuqSystem
  end

end
