class MyAaasdSystem::MyAaasdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasdSystem::MyAaasdSystem
  end

end
