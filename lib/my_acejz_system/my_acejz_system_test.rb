class MyAcejzSystem::MyAcejzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejzSystem::MyAcejzSystem
  end

end
