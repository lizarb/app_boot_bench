class MyAalwwSystem::MyAalwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwwSystem::MyAalwwSystem
  end

end
