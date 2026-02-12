class MyAbijzSystem::MyAbijzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijzSystem::MyAbijzSystem
  end

end
