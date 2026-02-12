class MyAaogzSystem::MyAaogzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogzSystem::MyAaogzSystem
  end

end
