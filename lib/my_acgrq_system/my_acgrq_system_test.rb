class MyAcgrqSystem::MyAcgrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrqSystem::MyAcgrqSystem
  end

end
