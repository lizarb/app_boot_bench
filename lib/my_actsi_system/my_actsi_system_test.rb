class MyActsiSystem::MyActsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsiSystem::MyActsiSystem
  end

end
