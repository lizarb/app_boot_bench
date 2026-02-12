class MyAasyqSystem::MyAasyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasyqSystem::MyAasyqSystem
  end

end
