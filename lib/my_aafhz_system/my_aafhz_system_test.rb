class MyAafhzSystem::MyAafhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhzSystem::MyAafhzSystem
  end

end
