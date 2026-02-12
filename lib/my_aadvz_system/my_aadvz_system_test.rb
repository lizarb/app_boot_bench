class MyAadvzSystem::MyAadvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadvzSystem::MyAadvzSystem
  end

end
