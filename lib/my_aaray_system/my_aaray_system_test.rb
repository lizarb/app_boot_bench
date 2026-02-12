class MyAaraySystem::MyAaraySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaraySystem::MyAaraySystem
  end

end
