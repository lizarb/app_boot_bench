class MyAbobxSystem::MyAbobxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobxSystem::MyAbobxSystem
  end

end
