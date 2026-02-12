class MyAbphwSystem::MyAbphwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphwSystem::MyAbphwSystem
  end

end
