class MyAcoxzSystem::MyAcoxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxzSystem::MyAcoxzSystem
  end

end
