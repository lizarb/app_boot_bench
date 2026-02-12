class MyAahuaSystem::MyAahuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuaSystem::MyAahuaSystem
  end

end
