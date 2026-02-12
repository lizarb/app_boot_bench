class MyAbuafSystem::MyAbuafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuafSystem::MyAbuafSystem
  end

end
