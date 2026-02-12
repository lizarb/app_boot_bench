class MyAapipSystem::MyAapipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapipSystem::MyAapipSystem
  end

end
