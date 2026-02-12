class MyAbjsdSystem::MyAbjsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjsdSystem::MyAbjsdSystem
  end

end
