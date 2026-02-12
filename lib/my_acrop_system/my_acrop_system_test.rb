class MyAcropSystem::MyAcropSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcropSystem::MyAcropSystem
  end

end
