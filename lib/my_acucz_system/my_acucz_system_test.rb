class MyAcuczSystem::MyAcuczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuczSystem::MyAcuczSystem
  end

end
