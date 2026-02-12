class MyAalwcSystem::MyAalwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwcSystem::MyAalwcSystem
  end

end
