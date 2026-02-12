class MyAaovySystem::MyAaovySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovySystem::MyAaovySystem
  end

end
