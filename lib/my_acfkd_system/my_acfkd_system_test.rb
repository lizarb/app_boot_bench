class MyAcfkdSystem::MyAcfkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkdSystem::MyAcfkdSystem
  end

end
