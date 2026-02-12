class MyAcijzSystem::MyAcijzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijzSystem::MyAcijzSystem
  end

end
