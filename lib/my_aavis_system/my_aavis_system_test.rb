class MyAavisSystem::MyAavisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavisSystem::MyAavisSystem
  end

end
