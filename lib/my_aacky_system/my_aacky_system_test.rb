class MyAackySystem::MyAackySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackySystem::MyAackySystem
  end

end
