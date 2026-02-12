class MyAaagzSystem::MyAaagzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagzSystem::MyAaagzSystem
  end

end
