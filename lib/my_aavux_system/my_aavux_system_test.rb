class MyAavuxSystem::MyAavuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuxSystem::MyAavuxSystem
  end

end
