class MyAcimeSystem::MyAcimeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimeSystem::MyAcimeSystem
  end

end
