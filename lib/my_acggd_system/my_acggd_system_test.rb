class MyAcggdSystem::MyAcggdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggdSystem::MyAcggdSystem
  end

end
