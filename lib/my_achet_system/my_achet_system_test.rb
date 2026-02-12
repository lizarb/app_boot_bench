class MyAchetSystem::MyAchetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchetSystem::MyAchetSystem
  end

end
