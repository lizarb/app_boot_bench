class MyAailzSystem::MyAailzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailzSystem::MyAailzSystem
  end

end
