class MyAacidSystem::MyAacidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacidSystem::MyAacidSystem
  end

end
