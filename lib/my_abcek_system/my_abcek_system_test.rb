class MyAbcekSystem::MyAbcekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcekSystem::MyAbcekSystem
  end

end
