class MyAcudqSystem::MyAcudqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudqSystem::MyAcudqSystem
  end

end
