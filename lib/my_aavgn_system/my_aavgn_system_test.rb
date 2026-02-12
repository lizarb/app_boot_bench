class MyAavgnSystem::MyAavgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgnSystem::MyAavgnSystem
  end

end
