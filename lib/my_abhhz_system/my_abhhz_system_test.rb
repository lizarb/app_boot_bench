class MyAbhhzSystem::MyAbhhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhzSystem::MyAbhhzSystem
  end

end
