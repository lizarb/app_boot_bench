class MyAbpccSystem::MyAbpccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpccSystem::MyAbpccSystem
  end

end
