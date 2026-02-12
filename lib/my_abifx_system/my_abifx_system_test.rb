class MyAbifxSystem::MyAbifxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifxSystem::MyAbifxSystem
  end

end
