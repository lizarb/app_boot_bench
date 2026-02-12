class MyAbzbwSystem::MyAbzbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbwSystem::MyAbzbwSystem
  end

end
