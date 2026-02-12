class MyAcvtvSystem::MyAcvtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtvSystem::MyAcvtvSystem
  end

end
