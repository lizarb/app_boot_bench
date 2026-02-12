class MyAavaaSystem::MyAavaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavaaSystem::MyAavaaSystem
  end

end
