class MyAapgzSystem::MyAapgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgzSystem::MyAapgzSystem
  end

end
