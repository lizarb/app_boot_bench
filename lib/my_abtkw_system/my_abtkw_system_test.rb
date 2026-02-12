class MyAbtkwSystem::MyAbtkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkwSystem::MyAbtkwSystem
  end

end
