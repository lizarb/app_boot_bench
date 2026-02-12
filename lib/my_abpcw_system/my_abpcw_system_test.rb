class MyAbpcwSystem::MyAbpcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcwSystem::MyAbpcwSystem
  end

end
