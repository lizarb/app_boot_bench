class MyAaluySystem::MyAaluySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluySystem::MyAaluySystem
  end

end
