class MyAactkSystem::MyAactkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactkSystem::MyAactkSystem
  end

end
