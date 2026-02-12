class MyAawuxSystem::MyAawuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawuxSystem::MyAawuxSystem
  end

end
