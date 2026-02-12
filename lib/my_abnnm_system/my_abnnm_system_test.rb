class MyAbnnmSystem::MyAbnnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnmSystem::MyAbnnmSystem
  end

end
