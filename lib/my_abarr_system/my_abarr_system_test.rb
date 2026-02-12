class MyAbarrSystem::MyAbarrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarrSystem::MyAbarrSystem
  end

end
