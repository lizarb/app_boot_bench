class MyAarlqSystem::MyAarlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlqSystem::MyAarlqSystem
  end

end
