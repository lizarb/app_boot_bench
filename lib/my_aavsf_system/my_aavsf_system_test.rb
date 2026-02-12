class MyAavsfSystem::MyAavsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsfSystem::MyAavsfSystem
  end

end
