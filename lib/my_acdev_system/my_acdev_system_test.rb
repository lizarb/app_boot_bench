class MyAcdevSystem::MyAcdevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdevSystem::MyAcdevSystem
  end

end
