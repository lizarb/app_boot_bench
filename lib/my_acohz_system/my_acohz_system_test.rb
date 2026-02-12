class MyAcohzSystem::MyAcohzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohzSystem::MyAcohzSystem
  end

end
