class MyAapcbSystem::MyAapcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcbSystem::MyAapcbSystem
  end

end
