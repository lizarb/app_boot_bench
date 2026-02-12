class MyAatipSystem::MyAatipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatipSystem::MyAatipSystem
  end

end
