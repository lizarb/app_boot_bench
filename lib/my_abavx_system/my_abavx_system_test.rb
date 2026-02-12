class MyAbavxSystem::MyAbavxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavxSystem::MyAbavxSystem
  end

end
