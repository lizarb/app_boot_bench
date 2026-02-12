class MyAcqheSystem::MyAcqheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqheSystem::MyAcqheSystem
  end

end
