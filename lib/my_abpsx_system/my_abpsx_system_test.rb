class MyAbpsxSystem::MyAbpsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsxSystem::MyAbpsxSystem
  end

end
