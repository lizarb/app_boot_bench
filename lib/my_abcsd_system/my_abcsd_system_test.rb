class MyAbcsdSystem::MyAbcsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsdSystem::MyAbcsdSystem
  end

end
