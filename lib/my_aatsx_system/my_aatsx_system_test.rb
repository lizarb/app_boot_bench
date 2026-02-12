class MyAatsxSystem::MyAatsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsxSystem::MyAatsxSystem
  end

end
