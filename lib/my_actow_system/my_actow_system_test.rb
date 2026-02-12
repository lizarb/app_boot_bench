class MyActowSystem::MyActowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActowSystem::MyActowSystem
  end

end
