class MyAaljrSystem::MyAaljrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljrSystem::MyAaljrSystem
  end

end
