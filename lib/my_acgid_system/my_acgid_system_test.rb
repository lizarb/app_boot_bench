class MyAcgidSystem::MyAcgidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgidSystem::MyAcgidSystem
  end

end
