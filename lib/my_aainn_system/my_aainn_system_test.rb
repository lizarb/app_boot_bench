class MyAainnSystem::MyAainnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainnSystem::MyAainnSystem
  end

end
