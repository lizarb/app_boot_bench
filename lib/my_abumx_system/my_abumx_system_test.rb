class MyAbumxSystem::MyAbumxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumxSystem::MyAbumxSystem
  end

end
