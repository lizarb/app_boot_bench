class MyAbubySystem::MyAbubySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubySystem::MyAbubySystem
  end

end
