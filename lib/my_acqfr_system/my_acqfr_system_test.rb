class MyAcqfrSystem::MyAcqfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfrSystem::MyAcqfrSystem
  end

end
