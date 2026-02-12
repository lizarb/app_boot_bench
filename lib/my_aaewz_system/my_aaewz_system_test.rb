class MyAaewzSystem::MyAaewzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewzSystem::MyAaewzSystem
  end

end
