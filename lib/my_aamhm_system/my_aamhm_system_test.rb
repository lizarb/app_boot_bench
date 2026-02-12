class MyAamhmSystem::MyAamhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhmSystem::MyAamhmSystem
  end

end
