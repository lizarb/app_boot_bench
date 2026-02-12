class MyActukSystem::MyActukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActukSystem::MyActukSystem
  end

end
