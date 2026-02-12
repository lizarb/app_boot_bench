class MyAcokmSystem::MyAcokmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokmSystem::MyAcokmSystem
  end

end
