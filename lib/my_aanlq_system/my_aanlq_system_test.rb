class MyAanlqSystem::MyAanlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlqSystem::MyAanlqSystem
  end

end
