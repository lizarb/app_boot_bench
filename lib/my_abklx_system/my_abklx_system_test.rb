class MyAbklxSystem::MyAbklxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklxSystem::MyAbklxSystem
  end

end
