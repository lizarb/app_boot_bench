class MyAceocSystem::MyAceocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceocSystem::MyAceocSystem
  end

end
