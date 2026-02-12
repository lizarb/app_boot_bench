class MyAbeqqSystem::MyAbeqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqqSystem::MyAbeqqSystem
  end

end
