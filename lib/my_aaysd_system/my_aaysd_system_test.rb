class MyAaysdSystem::MyAaysdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysdSystem::MyAaysdSystem
  end

end
