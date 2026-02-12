class MyAapsiSystem::MyAapsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsiSystem::MyAapsiSystem
  end

end
