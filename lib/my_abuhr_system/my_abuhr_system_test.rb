class MyAbuhrSystem::MyAbuhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhrSystem::MyAbuhrSystem
  end

end
