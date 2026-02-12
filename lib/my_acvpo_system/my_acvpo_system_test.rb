class MyAcvpoSystem::MyAcvpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpoSystem::MyAcvpoSystem
  end

end
