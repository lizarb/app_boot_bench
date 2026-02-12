class MyAbpkmSystem::MyAbpkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkmSystem::MyAbpkmSystem
  end

end
