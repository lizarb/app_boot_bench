class MyAbydwSystem::MyAbydwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydwSystem::MyAbydwSystem
  end

end
