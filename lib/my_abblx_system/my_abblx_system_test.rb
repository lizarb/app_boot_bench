class MyAbblxSystem::MyAbblxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblxSystem::MyAbblxSystem
  end

end
