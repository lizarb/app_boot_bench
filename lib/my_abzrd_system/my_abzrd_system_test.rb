class MyAbzrdSystem::MyAbzrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrdSystem::MyAbzrdSystem
  end

end
