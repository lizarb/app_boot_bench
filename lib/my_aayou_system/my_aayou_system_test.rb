class MyAayouSystem::MyAayouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayouSystem::MyAayouSystem
  end

end
