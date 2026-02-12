class MyAbnpzSystem::MyAbnpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpzSystem::MyAbnpzSystem
  end

end
