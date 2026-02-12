class MyAcrtpSystem::MyAcrtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtpSystem::MyAcrtpSystem
  end

end
