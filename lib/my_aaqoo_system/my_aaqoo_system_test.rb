class MyAaqooSystem::MyAaqooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqooSystem::MyAaqooSystem
  end

end
