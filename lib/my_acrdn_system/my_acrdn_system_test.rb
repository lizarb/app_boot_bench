class MyAcrdnSystem::MyAcrdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdnSystem::MyAcrdnSystem
  end

end
