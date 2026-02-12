class MyAbfjxSystem::MyAbfjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjxSystem::MyAbfjxSystem
  end

end
