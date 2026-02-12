class MyAciwzSystem::MyAciwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwzSystem::MyAciwzSystem
  end

end
