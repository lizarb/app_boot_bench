class MyAagdeSystem::MyAagdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdeSystem::MyAagdeSystem
  end

end
