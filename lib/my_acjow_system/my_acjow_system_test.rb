class MyAcjowSystem::MyAcjowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjowSystem::MyAcjowSystem
  end

end
