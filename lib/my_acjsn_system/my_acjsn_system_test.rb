class MyAcjsnSystem::MyAcjsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsnSystem::MyAcjsnSystem
  end

end
