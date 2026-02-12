class MyAbubzSystem::MyAbubzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubzSystem::MyAbubzSystem
  end

end
