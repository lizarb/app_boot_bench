class MyAaourSystem::MyAaourSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaourSystem::MyAaourSystem
  end

end
