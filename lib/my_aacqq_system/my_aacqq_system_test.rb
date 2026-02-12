class MyAacqqSystem::MyAacqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqqSystem::MyAacqqSystem
  end

end
