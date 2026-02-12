class MyAbivxSystem::MyAbivxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivxSystem::MyAbivxSystem
  end

end
