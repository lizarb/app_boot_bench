class MyAcrlzSystem::MyAcrlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlzSystem::MyAcrlzSystem
  end

end
