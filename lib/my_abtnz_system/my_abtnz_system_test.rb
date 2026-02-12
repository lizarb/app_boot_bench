class MyAbtnzSystem::MyAbtnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnzSystem::MyAbtnzSystem
  end

end
