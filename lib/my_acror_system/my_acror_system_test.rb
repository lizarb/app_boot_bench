class MyAcrorSystem::MyAcrorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrorSystem::MyAcrorSystem
  end

end
