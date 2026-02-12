class MyAcsauSystem::MyAcsauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsauSystem::MyAcsauSystem
  end

end
