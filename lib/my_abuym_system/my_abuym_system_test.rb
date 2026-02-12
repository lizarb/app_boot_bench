class MyAbuymSystem::MyAbuymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuymSystem::MyAbuymSystem
  end

end
