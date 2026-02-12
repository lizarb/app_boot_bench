class MyAcqphSystem::MyAcqphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqphSystem::MyAcqphSystem
  end

end
