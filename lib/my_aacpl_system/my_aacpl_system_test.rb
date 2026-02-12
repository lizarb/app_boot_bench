class MyAacplSystem::MyAacplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacplSystem::MyAacplSystem
  end

end
