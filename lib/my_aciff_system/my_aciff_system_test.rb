class MyAciffSystem::MyAciffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciffSystem::MyAciffSystem
  end

end
