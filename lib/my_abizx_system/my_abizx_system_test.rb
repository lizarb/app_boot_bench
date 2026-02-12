class MyAbizxSystem::MyAbizxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizxSystem::MyAbizxSystem
  end

end
