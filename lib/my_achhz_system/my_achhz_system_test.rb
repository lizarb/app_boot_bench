class MyAchhzSystem::MyAchhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhzSystem::MyAchhzSystem
  end

end
