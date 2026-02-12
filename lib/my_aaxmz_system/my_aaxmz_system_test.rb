class MyAaxmzSystem::MyAaxmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmzSystem::MyAaxmzSystem
  end

end
