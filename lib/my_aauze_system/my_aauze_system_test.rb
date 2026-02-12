class MyAauzeSystem::MyAauzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzeSystem::MyAauzeSystem
  end

end
