class MyAatnzSystem::MyAatnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnzSystem::MyAatnzSystem
  end

end
