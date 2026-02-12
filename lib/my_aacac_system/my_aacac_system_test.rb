class MyAacacSystem::MyAacacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacacSystem::MyAacacSystem
  end

end
