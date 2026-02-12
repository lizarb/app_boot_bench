class MyAainiSystem::MyAainiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainiSystem::MyAainiSystem
  end

end
