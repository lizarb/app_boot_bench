class MyAanmcSystem::MyAanmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmcSystem::MyAanmcSystem
  end

end
