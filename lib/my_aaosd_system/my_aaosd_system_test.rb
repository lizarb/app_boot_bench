class MyAaosdSystem::MyAaosdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosdSystem::MyAaosdSystem
  end

end
