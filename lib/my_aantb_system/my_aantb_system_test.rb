class MyAantbSystem::MyAantbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantbSystem::MyAantbSystem
  end

end
