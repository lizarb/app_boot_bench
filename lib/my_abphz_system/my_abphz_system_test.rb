class MyAbphzSystem::MyAbphzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphzSystem::MyAbphzSystem
  end

end
