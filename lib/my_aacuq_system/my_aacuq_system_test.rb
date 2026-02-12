class MyAacuqSystem::MyAacuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuqSystem::MyAacuqSystem
  end

end
