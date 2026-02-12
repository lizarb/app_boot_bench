class MyAbyavSystem::MyAbyavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyavSystem::MyAbyavSystem
  end

end
