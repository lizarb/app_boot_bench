class MyAcafzSystem::MyAcafzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafzSystem::MyAcafzSystem
  end

end
