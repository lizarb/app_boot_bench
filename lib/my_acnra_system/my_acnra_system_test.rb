class MyAcnraSystem::MyAcnraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnraSystem::MyAcnraSystem
  end

end
