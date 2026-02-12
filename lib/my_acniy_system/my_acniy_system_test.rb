class MyAcniySystem::MyAcniySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcniySystem::MyAcniySystem
  end

end
