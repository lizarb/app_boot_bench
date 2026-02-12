class MyAcitqSystem::MyAcitqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitqSystem::MyAcitqSystem
  end

end
