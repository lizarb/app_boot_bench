class MyAcuiySystem::MyAcuiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuiySystem::MyAcuiySystem
  end

end
