class MyAaqyhSystem::MyAaqyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyhSystem::MyAaqyhSystem
  end

end
