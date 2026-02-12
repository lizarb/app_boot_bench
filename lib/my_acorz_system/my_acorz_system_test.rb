class MyAcorzSystem::MyAcorzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcorzSystem::MyAcorzSystem
  end

end
