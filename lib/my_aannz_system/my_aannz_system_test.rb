class MyAannzSystem::MyAannzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannzSystem::MyAannzSystem
  end

end
