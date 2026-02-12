class MyAacpqSystem::MyAacpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacpqSystem::MyAacpqSystem
  end

end
