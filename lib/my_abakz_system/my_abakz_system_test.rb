class MyAbakzSystem::MyAbakzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakzSystem::MyAbakzSystem
  end

end
