class MyAbanqSystem::MyAbanqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanqSystem::MyAbanqSystem
  end

end
