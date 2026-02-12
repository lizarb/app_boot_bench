class MyAbiohSystem::MyAbiohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiohSystem::MyAbiohSystem
  end

end
