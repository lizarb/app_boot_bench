class MyAaguxSystem::MyAaguxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguxSystem::MyAaguxSystem
  end

end
