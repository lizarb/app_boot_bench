class MyAbhmzSystem::MyAbhmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmzSystem::MyAbhmzSystem
  end

end
