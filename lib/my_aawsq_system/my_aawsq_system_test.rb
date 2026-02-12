class MyAawsqSystem::MyAawsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsqSystem::MyAawsqSystem
  end

end
