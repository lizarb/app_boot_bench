class MyAbocxSystem::MyAbocxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocxSystem::MyAbocxSystem
  end

end
