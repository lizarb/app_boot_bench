class MyAbmiySystem::MyAbmiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmiySystem::MyAbmiySystem
  end

end
