class MyAcukuSystem::MyAcukuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukuSystem::MyAcukuSystem
  end

end
