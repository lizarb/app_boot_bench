class MyAbugxSystem::MyAbugxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugxSystem::MyAbugxSystem
  end

end
