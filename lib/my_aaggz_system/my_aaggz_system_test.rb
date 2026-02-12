class MyAaggzSystem::MyAaggzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggzSystem::MyAaggzSystem
  end

end
