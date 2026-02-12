class MyAajbiSystem::MyAajbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbiSystem::MyAajbiSystem
  end

end
