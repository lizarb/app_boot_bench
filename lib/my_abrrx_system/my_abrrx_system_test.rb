class MyAbrrxSystem::MyAbrrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrxSystem::MyAbrrxSystem
  end

end
