class MyAcnhzSystem::MyAcnhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhzSystem::MyAcnhzSystem
  end

end
