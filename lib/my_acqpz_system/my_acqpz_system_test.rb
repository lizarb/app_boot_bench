class MyAcqpzSystem::MyAcqpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpzSystem::MyAcqpzSystem
  end

end
