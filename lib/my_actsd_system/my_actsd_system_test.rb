class MyActsdSystem::MyActsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsdSystem::MyActsdSystem
  end

end
