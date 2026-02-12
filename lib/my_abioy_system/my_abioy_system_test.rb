class MyAbioySystem::MyAbioySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbioySystem::MyAbioySystem
  end

end
