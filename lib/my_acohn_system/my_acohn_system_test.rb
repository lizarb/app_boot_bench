class MyAcohnSystem::MyAcohnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohnSystem::MyAcohnSystem
  end

end
