class MyAbltxSystem::MyAbltxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltxSystem::MyAbltxSystem
  end

end
