class MyAaeslSystem::MyAaeslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeslSystem::MyAaeslSystem
  end

end
