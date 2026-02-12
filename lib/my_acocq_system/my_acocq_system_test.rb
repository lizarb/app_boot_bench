class MyAcocqSystem::MyAcocqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocqSystem::MyAcocqSystem
  end

end
