class MyAcisbSystem::MyAcisbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisbSystem::MyAcisbSystem
  end

end
