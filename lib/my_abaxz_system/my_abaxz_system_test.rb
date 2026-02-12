class MyAbaxzSystem::MyAbaxzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxzSystem::MyAbaxzSystem
  end

end
