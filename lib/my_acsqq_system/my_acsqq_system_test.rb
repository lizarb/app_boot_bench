class MyAcsqqSystem::MyAcsqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqqSystem::MyAcsqqSystem
  end

end
