class MyAatuxSystem::MyAatuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatuxSystem::MyAatuxSystem
  end

end
