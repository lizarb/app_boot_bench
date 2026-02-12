class MyAcqxjSystem::MyAcqxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxjSystem::MyAcqxjSystem
  end

end
