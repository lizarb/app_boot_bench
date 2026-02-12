class MyAcrelSystem::MyAcrelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrelSystem::MyAcrelSystem
  end

end
