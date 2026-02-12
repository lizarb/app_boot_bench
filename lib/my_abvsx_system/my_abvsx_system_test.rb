class MyAbvsxSystem::MyAbvsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsxSystem::MyAbvsxSystem
  end

end
