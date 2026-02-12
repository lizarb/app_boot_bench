class MyAbecxSystem::MyAbecxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecxSystem::MyAbecxSystem
  end

end
