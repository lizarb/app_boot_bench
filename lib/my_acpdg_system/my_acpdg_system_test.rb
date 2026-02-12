class MyAcpdgSystem::MyAcpdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdgSystem::MyAcpdgSystem
  end

end
