class MyAcimaSystem::MyAcimaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimaSystem::MyAcimaSystem
  end

end
