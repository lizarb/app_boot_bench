class MyAacieSystem::MyAacieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacieSystem::MyAacieSystem
  end

end
