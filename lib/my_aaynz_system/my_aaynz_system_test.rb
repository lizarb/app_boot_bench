class MyAaynzSystem::MyAaynzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynzSystem::MyAaynzSystem
  end

end
