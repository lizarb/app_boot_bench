class MyAbpchSystem::MyAbpchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpchSystem::MyAbpchSystem
  end

end
