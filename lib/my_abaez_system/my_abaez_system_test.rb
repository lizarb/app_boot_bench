class MyAbaezSystem::MyAbaezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaezSystem::MyAbaezSystem
  end

end
