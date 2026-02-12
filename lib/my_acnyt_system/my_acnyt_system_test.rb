class MyAcnytSystem::MyAcnytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnytSystem::MyAcnytSystem
  end

end
