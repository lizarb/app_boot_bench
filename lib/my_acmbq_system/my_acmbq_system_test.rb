class MyAcmbqSystem::MyAcmbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbqSystem::MyAcmbqSystem
  end

end
