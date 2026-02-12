class MyAacaySystem::MyAacaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacaySystem::MyAacaySystem
  end

end
