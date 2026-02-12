class MyAappdSystem::MyAappdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappdSystem::MyAappdSystem
  end

end
