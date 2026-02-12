class MyAcfzzSystem::MyAcfzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzzSystem::MyAcfzzSystem
  end

end
