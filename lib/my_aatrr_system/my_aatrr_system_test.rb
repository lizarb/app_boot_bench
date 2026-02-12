class MyAatrrSystem::MyAatrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrrSystem::MyAatrrSystem
  end

end
