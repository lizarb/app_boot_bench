class MyAbutoSystem::MyAbutoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutoSystem::MyAbutoSystem
  end

end
