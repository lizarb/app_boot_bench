class MyAbucxSystem::MyAbucxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbucxSystem::MyAbucxSystem
  end

end
