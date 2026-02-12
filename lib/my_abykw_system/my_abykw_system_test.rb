class MyAbykwSystem::MyAbykwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykwSystem::MyAbykwSystem
  end

end
