class MyAcbeuSystem::MyAcbeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbeuSystem::MyAcbeuSystem
  end

end
