class MyAapsdSystem::MyAapsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsdSystem::MyAapsdSystem
  end

end
