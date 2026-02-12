class MyAaivzSystem::MyAaivzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivzSystem::MyAaivzSystem
  end

end
