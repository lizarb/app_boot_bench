class MyAaewpSystem::MyAaewpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewpSystem::MyAaewpSystem
  end

end
