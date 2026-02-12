class MyAbujzSystem::MyAbujzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujzSystem::MyAbujzSystem
  end

end
