class MyAamzbSystem::MyAamzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzbSystem::MyAamzbSystem
  end

end
