class MyAcplqSystem::MyAcplqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplqSystem::MyAcplqSystem
  end

end
