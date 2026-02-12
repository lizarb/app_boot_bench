class MyAaenkSystem::MyAaenkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenkSystem::MyAaenkSystem
  end

end
