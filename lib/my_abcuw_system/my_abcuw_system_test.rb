class MyAbcuwSystem::MyAbcuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuwSystem::MyAbcuwSystem
  end

end
