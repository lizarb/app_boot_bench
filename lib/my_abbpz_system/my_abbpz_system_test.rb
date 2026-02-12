class MyAbbpzSystem::MyAbbpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpzSystem::MyAbbpzSystem
  end

end
