class MyAckoqSystem::MyAckoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckoqSystem::MyAckoqSystem
  end

end
