class MyAabesSystem::MyAabesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabesSystem::MyAabesSystem
  end

end
