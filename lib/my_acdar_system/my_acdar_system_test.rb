class MyAcdarSystem::MyAcdarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdarSystem::MyAcdarSystem
  end

end
