class MyAckcqSystem::MyAckcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckcqSystem::MyAckcqSystem
  end

end
