class MyAaecmSystem::MyAaecmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecmSystem::MyAaecmSystem
  end

end
