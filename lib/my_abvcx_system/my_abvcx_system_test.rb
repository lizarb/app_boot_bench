class MyAbvcxSystem::MyAbvcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcxSystem::MyAbvcxSystem
  end

end
