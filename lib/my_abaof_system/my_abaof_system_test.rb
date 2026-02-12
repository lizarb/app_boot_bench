class MyAbaofSystem::MyAbaofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaofSystem::MyAbaofSystem
  end

end
