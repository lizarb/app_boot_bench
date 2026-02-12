class MyAbuswSystem::MyAbuswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuswSystem::MyAbuswSystem
  end

end
