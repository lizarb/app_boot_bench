class MyAcdagSystem::MyAcdagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdagSystem::MyAcdagSystem
  end

end
