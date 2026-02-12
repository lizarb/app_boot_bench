class MyAacgpSystem::MyAacgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgpSystem::MyAacgpSystem
  end

end
