class MyAacggSystem::MyAacggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacggSystem::MyAacggSystem
  end

end
