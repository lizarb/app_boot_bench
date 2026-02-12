class MyActpcSystem::MyActpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpcSystem::MyActpcSystem
  end

end
