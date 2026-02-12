class MyAcnhlSystem::MyAcnhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhlSystem::MyAcnhlSystem
  end

end
