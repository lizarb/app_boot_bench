class MyAcemqSystem::MyAcemqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemqSystem::MyAcemqSystem
  end

end
