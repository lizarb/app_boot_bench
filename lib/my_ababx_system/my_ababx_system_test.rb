class MyAbabxSystem::MyAbabxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabxSystem::MyAbabxSystem
  end

end
