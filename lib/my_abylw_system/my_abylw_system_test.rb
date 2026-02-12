class MyAbylwSystem::MyAbylwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylwSystem::MyAbylwSystem
  end

end
