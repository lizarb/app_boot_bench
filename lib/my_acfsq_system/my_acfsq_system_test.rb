class MyAcfsqSystem::MyAcfsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsqSystem::MyAcfsqSystem
  end

end
