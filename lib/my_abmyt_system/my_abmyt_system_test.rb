class MyAbmytSystem::MyAbmytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmytSystem::MyAbmytSystem
  end

end
