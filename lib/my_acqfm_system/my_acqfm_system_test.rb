class MyAcqfmSystem::MyAcqfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfmSystem::MyAcqfmSystem
  end

end
