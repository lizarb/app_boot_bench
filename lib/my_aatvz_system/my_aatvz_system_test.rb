class MyAatvzSystem::MyAatvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvzSystem::MyAatvzSystem
  end

end
