class MyAckatSystem::MyAckatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckatSystem::MyAckatSystem
  end

end
