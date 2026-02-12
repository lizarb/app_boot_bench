class MyAbpldSystem::MyAbpldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpldSystem::MyAbpldSystem
  end

end
