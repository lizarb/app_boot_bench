class MyAaebzSystem::MyAaebzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebzSystem::MyAaebzSystem
  end

end
