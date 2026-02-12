class MyAagpcSystem::MyAagpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpcSystem::MyAagpcSystem
  end

end
