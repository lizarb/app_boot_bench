class MyAavimSystem::MyAavimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavimSystem::MyAavimSystem
  end

end
