class MyAapuySystem::MyAapuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapuySystem::MyAapuySystem
  end

end
