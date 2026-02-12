class MyAacalSystem::MyAacalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacalSystem::MyAacalSystem
  end

end
