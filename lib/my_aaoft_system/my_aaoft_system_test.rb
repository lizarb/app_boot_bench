class MyAaoftSystem::MyAaoftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoftSystem::MyAaoftSystem
  end

end
