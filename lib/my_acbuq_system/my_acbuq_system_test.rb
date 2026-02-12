class MyAcbuqSystem::MyAcbuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuqSystem::MyAcbuqSystem
  end

end
