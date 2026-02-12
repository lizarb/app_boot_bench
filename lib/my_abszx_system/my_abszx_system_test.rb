class MyAbszxSystem::MyAbszxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszxSystem::MyAbszxSystem
  end

end
