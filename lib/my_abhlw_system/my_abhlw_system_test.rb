class MyAbhlwSystem::MyAbhlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlwSystem::MyAbhlwSystem
  end

end
