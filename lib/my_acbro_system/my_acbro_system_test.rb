class MyAcbroSystem::MyAcbroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbroSystem::MyAcbroSystem
  end

end
