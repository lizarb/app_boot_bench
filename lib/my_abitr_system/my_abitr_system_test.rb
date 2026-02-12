class MyAbitrSystem::MyAbitrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitrSystem::MyAbitrSystem
  end

end
