class MyAbugzSystem::MyAbugzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugzSystem::MyAbugzSystem
  end

end
