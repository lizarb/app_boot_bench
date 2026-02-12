class MyAbybxSystem::MyAbybxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybxSystem::MyAbybxSystem
  end

end
