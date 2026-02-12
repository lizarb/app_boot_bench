class MyAagmdSystem::MyAagmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmdSystem::MyAagmdSystem
  end

end
