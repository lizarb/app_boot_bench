class MyAaqsdSystem::MyAaqsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsdSystem::MyAaqsdSystem
  end

end
