class MyAacpzSystem::MyAacpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpzSystem::MyAacpzSystem
  end

end
