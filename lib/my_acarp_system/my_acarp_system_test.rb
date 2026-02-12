class MyAcarpSystem::MyAcarpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarpSystem::MyAcarpSystem
  end

end
