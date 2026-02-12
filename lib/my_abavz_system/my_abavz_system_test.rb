class MyAbavzSystem::MyAbavzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavzSystem::MyAbavzSystem
  end

end
