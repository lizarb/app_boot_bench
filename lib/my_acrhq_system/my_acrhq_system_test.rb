class MyAcrhqSystem::MyAcrhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhqSystem::MyAcrhqSystem
  end

end
