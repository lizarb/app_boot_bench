class MyAawakSystem::MyAawakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawakSystem::MyAawakSystem
  end

end
