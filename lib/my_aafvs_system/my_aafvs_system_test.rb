class MyAafvsSystem::MyAafvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvsSystem::MyAafvsSystem
  end

end
