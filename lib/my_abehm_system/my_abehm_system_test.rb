class MyAbehmSystem::MyAbehmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehmSystem::MyAbehmSystem
  end

end
