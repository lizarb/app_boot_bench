class MyAatlzSystem::MyAatlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlzSystem::MyAatlzSystem
  end

end
