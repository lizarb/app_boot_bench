class MyAarxmSystem::MyAarxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxmSystem::MyAarxmSystem
  end

end
