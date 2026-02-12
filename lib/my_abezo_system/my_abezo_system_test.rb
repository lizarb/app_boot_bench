class MyAbezoSystem::MyAbezoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezoSystem::MyAbezoSystem
  end

end
