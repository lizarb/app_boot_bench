class MyAcuafSystem::MyAcuafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuafSystem::MyAcuafSystem
  end

end
