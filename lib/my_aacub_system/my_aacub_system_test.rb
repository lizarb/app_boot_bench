class MyAacubSystem::MyAacubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacubSystem::MyAacubSystem
  end

end
