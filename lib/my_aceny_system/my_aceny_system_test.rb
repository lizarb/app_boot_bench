class MyAcenySystem::MyAcenySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenySystem::MyAcenySystem
  end

end
