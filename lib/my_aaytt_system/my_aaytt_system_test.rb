class MyAayttSystem::MyAayttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayttSystem::MyAayttSystem
  end

end
