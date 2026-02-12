class MyAavuvSystem::MyAavuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuvSystem::MyAavuvSystem
  end

end
