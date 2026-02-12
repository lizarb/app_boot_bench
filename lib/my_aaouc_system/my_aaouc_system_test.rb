class MyAaoucSystem::MyAaoucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoucSystem::MyAaoucSystem
  end

end
