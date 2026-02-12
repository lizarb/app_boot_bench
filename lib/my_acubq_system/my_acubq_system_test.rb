class MyAcubqSystem::MyAcubqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubqSystem::MyAcubqSystem
  end

end
