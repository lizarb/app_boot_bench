class MyAcejqSystem::MyAcejqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejqSystem::MyAcejqSystem
  end

end
