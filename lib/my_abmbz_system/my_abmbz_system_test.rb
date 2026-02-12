class MyAbmbzSystem::MyAbmbzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbzSystem::MyAbmbzSystem
  end

end
