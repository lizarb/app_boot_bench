class MyAcusqSystem::MyAcusqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusqSystem::MyAcusqSystem
  end

end
