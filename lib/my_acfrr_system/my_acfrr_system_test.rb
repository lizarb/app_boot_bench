class MyAcfrrSystem::MyAcfrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrrSystem::MyAcfrrSystem
  end

end
