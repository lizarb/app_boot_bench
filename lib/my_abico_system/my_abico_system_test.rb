class MyAbicoSystem::MyAbicoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicoSystem::MyAbicoSystem
  end

end
