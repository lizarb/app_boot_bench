class MyAacevSystem::MyAacevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacevSystem::MyAacevSystem
  end

end
