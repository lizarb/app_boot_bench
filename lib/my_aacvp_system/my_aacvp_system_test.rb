class MyAacvpSystem::MyAacvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvpSystem::MyAacvpSystem
  end

end
