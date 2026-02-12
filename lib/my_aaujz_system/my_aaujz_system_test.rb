class MyAaujzSystem::MyAaujzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujzSystem::MyAaujzSystem
  end

end
