class MyAakkzSystem::MyAakkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkzSystem::MyAakkzSystem
  end

end
