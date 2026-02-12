class MyAayagSystem::MyAayagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayagSystem::MyAayagSystem
  end

end
