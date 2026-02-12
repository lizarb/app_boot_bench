class MyAcbrqSystem::MyAcbrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrqSystem::MyAcbrqSystem
  end

end
