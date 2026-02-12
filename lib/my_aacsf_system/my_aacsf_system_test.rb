class MyAacsfSystem::MyAacsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsfSystem::MyAacsfSystem
  end

end
