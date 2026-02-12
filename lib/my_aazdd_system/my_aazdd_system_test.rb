class MyAazddSystem::MyAazddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazddSystem::MyAazddSystem
  end

end
