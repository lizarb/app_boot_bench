class MyAbngzSystem::MyAbngzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngzSystem::MyAbngzSystem
  end

end
