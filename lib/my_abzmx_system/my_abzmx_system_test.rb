class MyAbzmxSystem::MyAbzmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmxSystem::MyAbzmxSystem
  end

end
