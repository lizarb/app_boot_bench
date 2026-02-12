class MyAaropSystem::MyAaropSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaropSystem::MyAaropSystem
  end

end
