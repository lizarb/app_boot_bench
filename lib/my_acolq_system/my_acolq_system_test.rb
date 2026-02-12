class MyAcolqSystem::MyAcolqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolqSystem::MyAcolqSystem
  end

end
