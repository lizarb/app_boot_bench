class MyAbebzSystem::MyAbebzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebzSystem::MyAbebzSystem
  end

end
