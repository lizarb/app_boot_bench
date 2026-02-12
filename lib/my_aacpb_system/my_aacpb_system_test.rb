class MyAacpbSystem::MyAacpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpbSystem::MyAacpbSystem
  end

end
