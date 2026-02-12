class MyAbywzSystem::MyAbywzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywzSystem::MyAbywzSystem
  end

end
