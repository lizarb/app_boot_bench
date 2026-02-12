class MyAcueeSystem::MyAcueeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcueeSystem::MyAcueeSystem
  end

end
