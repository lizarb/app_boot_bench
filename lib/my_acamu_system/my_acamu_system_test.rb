class MyAcamuSystem::MyAcamuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamuSystem::MyAcamuSystem
  end

end
