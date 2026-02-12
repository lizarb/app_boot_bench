class MyAbyftSystem::MyAbyftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyftSystem::MyAbyftSystem
  end

end
