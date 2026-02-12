class MyAakaqSystem::MyAakaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakaqSystem::MyAakaqSystem
  end

end
