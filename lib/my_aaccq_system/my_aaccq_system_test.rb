class MyAaccqSystem::MyAaccqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccqSystem::MyAaccqSystem
  end

end
