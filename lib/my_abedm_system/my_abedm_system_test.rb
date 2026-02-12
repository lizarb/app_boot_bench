class MyAbedmSystem::MyAbedmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedmSystem::MyAbedmSystem
  end

end
