class MyAcbfzSystem::MyAcbfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfzSystem::MyAcbfzSystem
  end

end
