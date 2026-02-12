class MyAbthzSystem::MyAbthzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbthzSystem::MyAbthzSystem
  end

end
