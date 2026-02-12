class MyAcstqSystem::MyAcstqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstqSystem::MyAcstqSystem
  end

end
