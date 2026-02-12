class MyAazsdSystem::MyAazsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsdSystem::MyAazsdSystem
  end

end
