class MyAcqksSystem::MyAcqksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqksSystem::MyAcqksSystem
  end

end
