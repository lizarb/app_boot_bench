class MyAajktSystem::MyAajktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajktSystem::MyAajktSystem
  end

end
