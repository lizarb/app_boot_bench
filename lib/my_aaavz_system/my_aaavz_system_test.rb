class MyAaavzSystem::MyAaavzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavzSystem::MyAaavzSystem
  end

end
