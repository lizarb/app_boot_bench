class MyAbmlxSystem::MyAbmlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlxSystem::MyAbmlxSystem
  end

end
