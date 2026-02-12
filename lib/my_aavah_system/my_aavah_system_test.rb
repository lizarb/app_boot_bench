class MyAavahSystem::MyAavahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavahSystem::MyAavahSystem
  end

end
