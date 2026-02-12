class MyAcnbbSystem::MyAcnbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbbSystem::MyAcnbbSystem
  end

end
