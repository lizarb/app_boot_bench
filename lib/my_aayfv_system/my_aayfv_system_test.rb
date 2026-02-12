class MyAayfvSystem::MyAayfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfvSystem::MyAayfvSystem
  end

end
