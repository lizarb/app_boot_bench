class MyAcugzSystem::MyAcugzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugzSystem::MyAcugzSystem
  end

end
