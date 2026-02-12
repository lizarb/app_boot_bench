class MyAbagxSystem::MyAbagxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagxSystem::MyAbagxSystem
  end

end
