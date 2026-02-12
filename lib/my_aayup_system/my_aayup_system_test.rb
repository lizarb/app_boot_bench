class MyAayupSystem::MyAayupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayupSystem::MyAayupSystem
  end

end
