class MyAafuxSystem::MyAafuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafuxSystem::MyAafuxSystem
  end

end
