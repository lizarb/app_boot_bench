class MyAayezSystem::MyAayezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayezSystem::MyAayezSystem
  end

end
