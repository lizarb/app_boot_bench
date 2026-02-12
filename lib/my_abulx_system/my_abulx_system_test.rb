class MyAbulxSystem::MyAbulxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulxSystem::MyAbulxSystem
  end

end
