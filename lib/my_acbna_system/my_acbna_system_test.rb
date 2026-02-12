class MyAcbnaSystem::MyAcbnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnaSystem::MyAcbnaSystem
  end

end
