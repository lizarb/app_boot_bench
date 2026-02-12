class MyAbropSystem::MyAbropSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbropSystem::MyAbropSystem
  end

end
