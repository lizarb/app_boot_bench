class MyAbppxSystem::MyAbppxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppxSystem::MyAbppxSystem
  end

end
