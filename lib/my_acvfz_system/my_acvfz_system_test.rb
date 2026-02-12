class MyAcvfzSystem::MyAcvfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfzSystem::MyAcvfzSystem
  end

end
