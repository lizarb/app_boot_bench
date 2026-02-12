class MyAaknzSystem::MyAaknzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknzSystem::MyAaknzSystem
  end

end
