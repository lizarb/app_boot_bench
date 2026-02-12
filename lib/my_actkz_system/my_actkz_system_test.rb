class MyActkzSystem::MyActkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkzSystem::MyActkzSystem
  end

end
