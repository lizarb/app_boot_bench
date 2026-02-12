class MyAbumzSystem::MyAbumzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumzSystem::MyAbumzSystem
  end

end
