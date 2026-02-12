class MyAbaeuSystem::MyAbaeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaeuSystem::MyAbaeuSystem
  end

end
