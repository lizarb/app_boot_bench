class MyAauvzSystem::MyAauvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvzSystem::MyAauvzSystem
  end

end
