class MyAatrqSystem::MyAatrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrqSystem::MyAatrqSystem
  end

end
