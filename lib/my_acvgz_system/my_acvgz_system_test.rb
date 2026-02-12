class MyAcvgzSystem::MyAcvgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgzSystem::MyAcvgzSystem
  end

end
