class MyAaufzSystem::MyAaufzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufzSystem::MyAaufzSystem
  end

end
