class MyAaleqSystem::MyAaleqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaleqSystem::MyAaleqSystem
  end

end
