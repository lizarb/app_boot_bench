class MyAalbmSystem::MyAalbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbmSystem::MyAalbmSystem
  end

end
