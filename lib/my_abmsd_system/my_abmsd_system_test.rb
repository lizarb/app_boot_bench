class MyAbmsdSystem::MyAbmsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsdSystem::MyAbmsdSystem
  end

end
