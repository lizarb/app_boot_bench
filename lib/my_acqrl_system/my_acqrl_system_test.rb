class MyAcqrlSystem::MyAcqrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrlSystem::MyAcqrlSystem
  end

end
