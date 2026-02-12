class MyAbmekSystem::MyAbmekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmekSystem::MyAbmekSystem
  end

end
