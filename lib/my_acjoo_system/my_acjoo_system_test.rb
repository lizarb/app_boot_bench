class MyAcjooSystem::MyAcjooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjooSystem::MyAcjooSystem
  end

end
