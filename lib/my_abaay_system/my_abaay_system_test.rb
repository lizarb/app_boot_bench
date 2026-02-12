class MyAbaaySystem::MyAbaaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaaySystem::MyAbaaySystem
  end

end
