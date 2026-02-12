class MyAbfpjSystem::MyAbfpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfpjSystem::MyAbfpjSystem
  end

end
