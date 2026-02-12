class MyAaffuSystem::MyAaffuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffuSystem::MyAaffuSystem
  end

end
