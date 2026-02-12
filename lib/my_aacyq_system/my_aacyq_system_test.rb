class MyAacyqSystem::MyAacyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacyqSystem::MyAacyqSystem
  end

end
