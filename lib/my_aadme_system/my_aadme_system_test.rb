class MyAadmeSystem::MyAadmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmeSystem::MyAadmeSystem
  end

end
