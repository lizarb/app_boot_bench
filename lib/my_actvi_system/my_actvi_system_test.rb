class MyActviSystem::MyActviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActviSystem::MyActviSystem
  end

end
