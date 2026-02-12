class MyAaahzSystem::MyAaahzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahzSystem::MyAaahzSystem
  end

end
