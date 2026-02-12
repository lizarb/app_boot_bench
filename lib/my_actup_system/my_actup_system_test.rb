class MyActupSystem::MyActupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActupSystem::MyActupSystem
  end

end
