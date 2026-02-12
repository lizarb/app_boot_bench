class MyAbldxSystem::MyAbldxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldxSystem::MyAbldxSystem
  end

end
