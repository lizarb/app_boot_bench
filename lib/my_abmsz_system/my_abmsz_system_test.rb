class MyAbmszSystem::MyAbmszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmszSystem::MyAbmszSystem
  end

end
