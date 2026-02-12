class MyAbwtxSystem::MyAbwtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtxSystem::MyAbwtxSystem
  end

end
