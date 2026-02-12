class MyAbnfzSystem::MyAbnfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfzSystem::MyAbnfzSystem
  end

end
