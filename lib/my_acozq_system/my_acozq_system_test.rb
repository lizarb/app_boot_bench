class MyAcozqSystem::MyAcozqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozqSystem::MyAcozqSystem
  end

end
