class MyAbkkzSystem::MyAbkkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkzSystem::MyAbkkzSystem
  end

end
