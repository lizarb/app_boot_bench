class MyAaoxaSystem::MyAaoxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxaSystem::MyAaoxaSystem
  end

end
