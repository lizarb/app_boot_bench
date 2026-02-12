class MyAcukdSystem::MyAcukdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukdSystem::MyAcukdSystem
  end

end
