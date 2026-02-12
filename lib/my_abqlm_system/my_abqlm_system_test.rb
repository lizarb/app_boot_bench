class MyAbqlmSystem::MyAbqlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlmSystem::MyAbqlmSystem
  end

end
