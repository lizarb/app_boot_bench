class MyAbfpwSystem::MyAbfpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpwSystem::MyAbfpwSystem
  end

end
