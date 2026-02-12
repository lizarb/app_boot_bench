class MyAbdrxSystem::MyAbdrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrxSystem::MyAbdrxSystem
  end

end
