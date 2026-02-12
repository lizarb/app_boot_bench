class MyAavweSystem::MyAavweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavweSystem::MyAavweSystem
  end

end
