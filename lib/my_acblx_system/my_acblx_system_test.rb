class MyAcblxSystem::MyAcblxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblxSystem::MyAcblxSystem
  end

end
