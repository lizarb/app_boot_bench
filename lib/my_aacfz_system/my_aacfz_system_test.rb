class MyAacfzSystem::MyAacfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfzSystem::MyAacfzSystem
  end

end
