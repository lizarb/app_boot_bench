class MyAbewzSystem::MyAbewzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewzSystem::MyAbewzSystem
  end

end
