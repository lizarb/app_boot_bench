class MyAcfqzSystem::MyAcfqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqzSystem::MyAcfqzSystem
  end

end
