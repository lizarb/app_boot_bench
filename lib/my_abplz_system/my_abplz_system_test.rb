class MyAbplzSystem::MyAbplzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplzSystem::MyAbplzSystem
  end

end
