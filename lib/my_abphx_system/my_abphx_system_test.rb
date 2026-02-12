class MyAbphxSystem::MyAbphxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphxSystem::MyAbphxSystem
  end

end
