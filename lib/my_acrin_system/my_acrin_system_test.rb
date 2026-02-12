class MyAcrinSystem::MyAcrinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrinSystem::MyAcrinSystem
  end

end
