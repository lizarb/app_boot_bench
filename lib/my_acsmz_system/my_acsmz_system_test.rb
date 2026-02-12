class MyAcsmzSystem::MyAcsmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmzSystem::MyAcsmzSystem
  end

end
