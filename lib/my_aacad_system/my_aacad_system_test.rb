class MyAacadSystem::MyAacadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacadSystem::MyAacadSystem
  end

end
