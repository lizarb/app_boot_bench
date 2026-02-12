class MyAaewdSystem::MyAaewdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewdSystem::MyAaewdSystem
  end

end
