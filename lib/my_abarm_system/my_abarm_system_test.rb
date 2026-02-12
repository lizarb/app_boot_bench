class MyAbarmSystem::MyAbarmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarmSystem::MyAbarmSystem
  end

end
