class MyAbnnxSystem::MyAbnnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnxSystem::MyAbnnxSystem
  end

end
