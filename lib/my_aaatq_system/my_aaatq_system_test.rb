class MyAaatqSystem::MyAaatqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatqSystem::MyAaatqSystem
  end

end
