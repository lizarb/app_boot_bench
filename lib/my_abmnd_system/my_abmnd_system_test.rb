class MyAbmndSystem::MyAbmndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmndSystem::MyAbmndSystem
  end

end
