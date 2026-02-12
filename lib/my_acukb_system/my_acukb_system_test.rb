class MyAcukbSystem::MyAcukbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukbSystem::MyAcukbSystem
  end

end
