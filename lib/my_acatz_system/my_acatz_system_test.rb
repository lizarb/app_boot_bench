class MyAcatzSystem::MyAcatzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatzSystem::MyAcatzSystem
  end

end
