class MyAcqmeSystem::MyAcqmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmeSystem::MyAcqmeSystem
  end

end
