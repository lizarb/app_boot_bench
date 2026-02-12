class MyAafezSystem::MyAafezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafezSystem::MyAafezSystem
  end

end
