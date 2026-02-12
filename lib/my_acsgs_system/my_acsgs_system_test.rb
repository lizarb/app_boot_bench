class MyAcsgsSystem::MyAcsgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgsSystem::MyAcsgsSystem
  end

end
