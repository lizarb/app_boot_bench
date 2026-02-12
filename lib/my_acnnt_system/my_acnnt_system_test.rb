class MyAcnntSystem::MyAcnntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnntSystem::MyAcnntSystem
  end

end
