class MyAcaddSystem::MyAcaddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaddSystem::MyAcaddSystem
  end

end
