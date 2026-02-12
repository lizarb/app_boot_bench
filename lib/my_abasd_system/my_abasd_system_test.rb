class MyAbasdSystem::MyAbasdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasdSystem::MyAbasdSystem
  end

end
