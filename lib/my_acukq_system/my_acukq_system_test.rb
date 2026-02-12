class MyAcukqSystem::MyAcukqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukqSystem::MyAcukqSystem
  end

end
