class MyAconzSystem::MyAconzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconzSystem::MyAconzSystem
  end

end
