class MyAbngxSystem::MyAbngxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngxSystem::MyAbngxSystem
  end

end
