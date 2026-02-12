class MyAaoezSystem::MyAaoezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoezSystem::MyAaoezSystem
  end

end
