class MyAcbkzSystem::MyAcbkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkzSystem::MyAcbkzSystem
  end

end
