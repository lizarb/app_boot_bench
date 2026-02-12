class MyAakfzSystem::MyAakfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfzSystem::MyAakfzSystem
  end

end
