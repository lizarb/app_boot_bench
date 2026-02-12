class MyAbzpxSystem::MyAbzpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpxSystem::MyAbzpxSystem
  end

end
