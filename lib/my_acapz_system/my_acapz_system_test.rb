class MyAcapzSystem::MyAcapzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapzSystem::MyAcapzSystem
  end

end
