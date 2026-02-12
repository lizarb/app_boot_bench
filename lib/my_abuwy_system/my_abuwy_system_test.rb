class MyAbuwySystem::MyAbuwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwySystem::MyAbuwySystem
  end

end
