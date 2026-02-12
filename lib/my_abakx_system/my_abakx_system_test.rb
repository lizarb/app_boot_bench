class MyAbakxSystem::MyAbakxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakxSystem::MyAbakxSystem
  end

end
