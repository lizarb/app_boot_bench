class MyAaatiSystem::MyAaatiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatiSystem::MyAaatiSystem
  end

end
