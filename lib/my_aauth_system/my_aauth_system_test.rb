class MyAauthSystem::MyAauthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauthSystem::MyAauthSystem
  end

end
