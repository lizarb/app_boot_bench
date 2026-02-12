class MyAboiySystem::MyAboiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboiySystem::MyAboiySystem
  end

end
