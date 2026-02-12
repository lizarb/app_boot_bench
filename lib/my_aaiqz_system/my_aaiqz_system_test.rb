class MyAaiqzSystem::MyAaiqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqzSystem::MyAaiqzSystem
  end

end
