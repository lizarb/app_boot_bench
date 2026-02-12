class MyAcrkqSystem::MyAcrkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkqSystem::MyAcrkqSystem
  end

end
