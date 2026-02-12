class MyAaoagSystem::MyAaoagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoagSystem::MyAaoagSystem
  end

end
