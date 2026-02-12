class MyAagydSystem::MyAagydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagydSystem::MyAagydSystem
  end

end
