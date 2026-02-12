class MyAaushSystem::MyAaushSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaushSystem::MyAaushSystem
  end

end
