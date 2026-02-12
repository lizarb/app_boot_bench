class MyAaczcSystem::MyAaczcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczcSystem::MyAaczcSystem
  end

end
