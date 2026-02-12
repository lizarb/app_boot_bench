class MyAcnbySystem::MyAcnbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbySystem::MyAcnbySystem
  end

end
