class MyAcuzqSystem::MyAcuzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzqSystem::MyAcuzqSystem
  end

end
