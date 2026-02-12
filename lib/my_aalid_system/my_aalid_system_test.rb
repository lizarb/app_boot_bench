class MyAalidSystem::MyAalidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalidSystem::MyAalidSystem
  end

end
