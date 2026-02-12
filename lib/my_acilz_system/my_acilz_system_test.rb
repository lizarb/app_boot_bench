class MyAcilzSystem::MyAcilzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilzSystem::MyAcilzSystem
  end

end
