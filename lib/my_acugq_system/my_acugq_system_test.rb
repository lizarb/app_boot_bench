class MyAcugqSystem::MyAcugqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugqSystem::MyAcugqSystem
  end

end
