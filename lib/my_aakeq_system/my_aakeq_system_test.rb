class MyAakeqSystem::MyAakeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakeqSystem::MyAakeqSystem
  end

end
