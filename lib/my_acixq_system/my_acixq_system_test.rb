class MyAcixqSystem::MyAcixqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixqSystem::MyAcixqSystem
  end

end
