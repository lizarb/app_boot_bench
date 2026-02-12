class MyAawktSystem::MyAawktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawktSystem::MyAawktSystem
  end

end
