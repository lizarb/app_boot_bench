class MyAamokSystem::MyAamokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamokSystem::MyAamokSystem
  end

end
