class MyAcszqSystem::MyAcszqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszqSystem::MyAcszqSystem
  end

end
