class MyAacibSystem::MyAacibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacibSystem::MyAacibSystem
  end

end
