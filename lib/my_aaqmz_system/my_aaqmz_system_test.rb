class MyAaqmzSystem::MyAaqmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmzSystem::MyAaqmzSystem
  end

end
