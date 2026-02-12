class MyAamtkSystem::MyAamtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtkSystem::MyAamtkSystem
  end

end
