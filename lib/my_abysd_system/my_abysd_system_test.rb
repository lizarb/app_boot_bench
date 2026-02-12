class MyAbysdSystem::MyAbysdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysdSystem::MyAbysdSystem
  end

end
