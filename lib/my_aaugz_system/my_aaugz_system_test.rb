class MyAaugzSystem::MyAaugzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugzSystem::MyAaugzSystem
  end

end
