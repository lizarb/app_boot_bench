class MyAahmzSystem::MyAahmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmzSystem::MyAahmzSystem
  end

end
