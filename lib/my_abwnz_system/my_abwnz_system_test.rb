class MyAbwnzSystem::MyAbwnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnzSystem::MyAbwnzSystem
  end

end
