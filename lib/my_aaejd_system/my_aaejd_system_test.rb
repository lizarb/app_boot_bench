class MyAaejdSystem::MyAaejdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejdSystem::MyAaejdSystem
  end

end
