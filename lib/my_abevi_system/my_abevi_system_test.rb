class MyAbeviSystem::MyAbeviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeviSystem::MyAbeviSystem
  end

end
