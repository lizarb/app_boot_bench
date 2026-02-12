class MyAauwaSystem::MyAauwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwaSystem::MyAauwaSystem
  end

end
