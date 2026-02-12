class MyAatsdSystem::MyAatsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsdSystem::MyAatsdSystem
  end

end
