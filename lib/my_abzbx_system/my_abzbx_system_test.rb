class MyAbzbxSystem::MyAbzbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbxSystem::MyAbzbxSystem
  end

end
