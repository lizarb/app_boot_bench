class MyAckhqSystem::MyAckhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhqSystem::MyAckhqSystem
  end

end
