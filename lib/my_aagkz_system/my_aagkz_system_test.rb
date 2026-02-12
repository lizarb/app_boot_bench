class MyAagkzSystem::MyAagkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkzSystem::MyAagkzSystem
  end

end
