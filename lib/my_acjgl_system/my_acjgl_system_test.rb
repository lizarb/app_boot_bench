class MyAcjglSystem::MyAcjglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjglSystem::MyAcjglSystem
  end

end
