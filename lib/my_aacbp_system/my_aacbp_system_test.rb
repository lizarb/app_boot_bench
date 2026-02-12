class MyAacbpSystem::MyAacbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbpSystem::MyAacbpSystem
  end

end
