class MyAcoclSystem::MyAcoclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoclSystem::MyAcoclSystem
  end

end
