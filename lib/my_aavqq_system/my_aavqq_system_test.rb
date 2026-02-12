class MyAavqqSystem::MyAavqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqqSystem::MyAavqqSystem
  end

end
