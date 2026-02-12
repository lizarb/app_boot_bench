class MyAbntxSystem::MyAbntxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntxSystem::MyAbntxSystem
  end

end
