class MyAbflySystem::MyAbflySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflySystem::MyAbflySystem
  end

end
