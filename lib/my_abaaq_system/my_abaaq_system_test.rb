class MyAbaaqSystem::MyAbaaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaaqSystem::MyAbaaqSystem
  end

end
