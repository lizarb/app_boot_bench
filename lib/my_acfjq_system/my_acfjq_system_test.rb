class MyAcfjqSystem::MyAcfjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjqSystem::MyAcfjqSystem
  end

end
