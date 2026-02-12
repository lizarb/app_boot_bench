class MyAalyzSystem::MyAalyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyzSystem::MyAalyzSystem
  end

end
