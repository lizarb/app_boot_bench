class MyAavesSystem::MyAavesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavesSystem::MyAavesSystem
  end

end
