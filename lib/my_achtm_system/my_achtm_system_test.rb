class MyAchtmSystem::MyAchtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtmSystem::MyAchtmSystem
  end

end
