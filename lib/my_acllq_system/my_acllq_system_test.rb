class MyAcllqSystem::MyAcllqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllqSystem::MyAcllqSystem
  end

end
