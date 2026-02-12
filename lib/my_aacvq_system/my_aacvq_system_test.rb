class MyAacvqSystem::MyAacvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvqSystem::MyAacvqSystem
  end

end
