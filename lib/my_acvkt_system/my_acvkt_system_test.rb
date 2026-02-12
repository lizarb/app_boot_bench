class MyAcvktSystem::MyAcvktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvktSystem::MyAcvktSystem
  end

end
