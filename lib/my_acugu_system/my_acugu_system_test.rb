class MyAcuguSystem::MyAcuguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuguSystem::MyAcuguSystem
  end

end
