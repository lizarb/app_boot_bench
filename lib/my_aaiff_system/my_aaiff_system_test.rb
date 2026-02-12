class MyAaiffSystem::MyAaiffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiffSystem::MyAaiffSystem
  end

end
