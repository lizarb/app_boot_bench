class MyAbyvxSystem::MyAbyvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvxSystem::MyAbyvxSystem
  end

end
