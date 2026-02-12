class MyAcjqdSystem::MyAcjqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqdSystem::MyAcjqdSystem
  end

end
