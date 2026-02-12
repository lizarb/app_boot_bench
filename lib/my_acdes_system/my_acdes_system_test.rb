class MyAcdesSystem::MyAcdesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdesSystem::MyAcdesSystem
  end

end
