class MyAcisqSystem::MyAcisqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisqSystem::MyAcisqSystem
  end

end
