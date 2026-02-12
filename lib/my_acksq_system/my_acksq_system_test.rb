class MyAcksqSystem::MyAcksqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksqSystem::MyAcksqSystem
  end

end
