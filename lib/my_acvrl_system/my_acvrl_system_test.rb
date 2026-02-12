class MyAcvrlSystem::MyAcvrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrlSystem::MyAcvrlSystem
  end

end
