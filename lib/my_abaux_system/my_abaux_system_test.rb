class MyAbauxSystem::MyAbauxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbauxSystem::MyAbauxSystem
  end

end
