class MyAaplzSystem::MyAaplzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplzSystem::MyAaplzSystem
  end

end
