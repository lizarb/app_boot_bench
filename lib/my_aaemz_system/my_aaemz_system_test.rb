class MyAaemzSystem::MyAaemzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemzSystem::MyAaemzSystem
  end

end
