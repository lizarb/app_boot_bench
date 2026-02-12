class MyAbuxxSystem::MyAbuxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxxSystem::MyAbuxxSystem
  end

end
