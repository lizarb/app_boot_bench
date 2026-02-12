class MyAcqwzSystem::MyAcqwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwzSystem::MyAcqwzSystem
  end

end
