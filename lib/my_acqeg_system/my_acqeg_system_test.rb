class MyAcqegSystem::MyAcqegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqegSystem::MyAcqegSystem
  end

end
